	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	movl	$63, %eax
	cmovbq	%rdi, %rax
	retq

