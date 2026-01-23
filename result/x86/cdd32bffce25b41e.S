	.att_syntax
.LCPI0_0:
	.quad	0x406e000000000000
.LCPI0_1:
	.quad	0x404e000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

