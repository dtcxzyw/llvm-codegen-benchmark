	.att_syntax
.LCPI0_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

