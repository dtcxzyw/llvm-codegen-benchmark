	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

