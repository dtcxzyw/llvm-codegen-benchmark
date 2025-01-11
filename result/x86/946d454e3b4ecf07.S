.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	retq

