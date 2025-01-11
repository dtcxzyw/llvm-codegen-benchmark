.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000d:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

