	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$65535, %rsi
	movl	$65535, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	subq	%rdi, %rax
	retq

