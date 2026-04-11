	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

