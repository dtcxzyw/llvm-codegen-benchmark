	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

