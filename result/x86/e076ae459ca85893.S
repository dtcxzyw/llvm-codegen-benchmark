	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	shrq	$12, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	shrq	$16, %rdi
	addq	%rdi, %rax
	retq

