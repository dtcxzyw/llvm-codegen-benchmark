	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

