	.att_syntax
.LCPI0_0:
	.quad	0x400c5bf891b4ef6a
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

