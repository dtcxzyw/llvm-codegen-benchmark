	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$1028, %rdi
	movl	$1028, %eax
	cmovbq	%rdi, %rax
	retq

