.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

