.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x80000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

