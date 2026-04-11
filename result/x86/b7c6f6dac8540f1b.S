	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$1073741824, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$2097151, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$4, %rax
	retq

