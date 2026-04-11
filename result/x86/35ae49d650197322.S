	.att_syntax
.LCPI0_0:
	.quad	0x3ff6666666666666
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm1, %xmm2, %xmm0
	retq

