	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	cmpq	$16, %rdi
	cmovbq	%rdi, %rax
	andl	$12, %eax
	retq

