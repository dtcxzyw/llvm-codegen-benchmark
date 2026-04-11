	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	leaq	4(%rdx), %rax
	retq

