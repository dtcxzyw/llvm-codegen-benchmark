	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

