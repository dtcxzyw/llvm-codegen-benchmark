	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$11, %rax
	retq

