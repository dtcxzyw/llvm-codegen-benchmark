	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$8191, %rdi
	movl	$8191, %eax
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq

