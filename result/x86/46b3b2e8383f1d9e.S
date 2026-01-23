	.att_syntax
.LCPI0_0:
	.quad	0x3ff8000000000000
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

