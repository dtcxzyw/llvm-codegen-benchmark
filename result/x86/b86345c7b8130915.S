	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$1073741824, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$7, %rax
	retq

