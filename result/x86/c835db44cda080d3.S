	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$8191, %rdi
	movl	$8191, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

