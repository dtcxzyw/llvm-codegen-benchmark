	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpq	$258, %rdi
	movl	$258, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	cmpq	$1024, %rdx
	movl	$1024, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	cmpq	$5, %rdx
	movl	$5, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

