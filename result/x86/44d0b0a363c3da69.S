	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leaq	33554432(%rdx), %rax
	shrq	$26, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-2(%rdx), %rax
	shrq	$9, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

