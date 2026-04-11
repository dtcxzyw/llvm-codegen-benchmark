	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leaq	-1(%rsi), %rax
	cmpq	$9, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leaq	1000(%rsi), %rax
	cmpq	$1001, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	-1(%rsi), %rax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	2000(%rsi), %rax
	cmpq	$69, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movq	%rsi, %rax
	subq	$2, %rax
	cmovbq	%rdi, %rax
	retq

