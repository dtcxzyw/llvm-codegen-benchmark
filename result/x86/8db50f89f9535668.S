	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movq	%rdi, %rax
	andl	$31, %edx
	addq	%rsi, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	shrq	$3, %rax
	subq	%rcx, %rax
	retq

