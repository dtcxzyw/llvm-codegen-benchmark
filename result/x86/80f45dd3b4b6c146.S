	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-16, %rdx
	cmpq	%rsi, %rdi
	movq	$-16, %rax
	cmovbq	%rdx, %rax
	retq

