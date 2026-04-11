	.att_syntax
.LCPI0_0:
	.quad	0x4060000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

