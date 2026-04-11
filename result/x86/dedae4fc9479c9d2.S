	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	xorq	%rdi, %rax
	retq

