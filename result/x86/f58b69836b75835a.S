	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$101, %rcx
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$25, %rcx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$32, %rcx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$16385, %rcx
	cmovbq	%rsi, %rax
	retq

