	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

