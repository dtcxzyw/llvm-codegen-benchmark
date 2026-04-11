	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	33554432(%rdx), %rax
	sarq	$26, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movabsq	$34359738368, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

