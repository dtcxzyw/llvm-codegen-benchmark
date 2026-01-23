	.att_syntax
.LCPI0_0:
	.quad	0x3f840d931ff62705
.LCPI0_1:
	.quad	0x401921fb54442d18
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

