	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leaq	1(%rsi), %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

