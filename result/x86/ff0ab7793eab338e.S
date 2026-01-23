	.att_syntax
.LCPI0_0:
	.quad	0xbb30b0e6d55e647c
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

