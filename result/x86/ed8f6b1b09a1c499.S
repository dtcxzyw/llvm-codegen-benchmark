	.att_syntax
.LCPI0_0:
	.quad	0x3ff199999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

