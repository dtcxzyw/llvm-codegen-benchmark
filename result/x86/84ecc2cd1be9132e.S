	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	movl	$2246822518, %ecx
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	imull	$1000000, %esi, %ecx
	subq	%rcx, %rax
	retq

