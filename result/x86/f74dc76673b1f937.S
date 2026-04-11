	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leaq	33554432(%rsi,%rdx), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

