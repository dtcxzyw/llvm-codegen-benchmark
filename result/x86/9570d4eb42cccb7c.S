	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	shrq	$63, %rax
	retq

