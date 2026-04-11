	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andl	$-4, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

