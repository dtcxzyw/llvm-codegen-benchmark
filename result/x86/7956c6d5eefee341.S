	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ce:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cf:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rdx, %rsi
	leaq	18(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008e:
	subq	%rdx, %rsi
	leaq	48(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

