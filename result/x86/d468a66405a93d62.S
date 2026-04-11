	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	xorq	$1, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

