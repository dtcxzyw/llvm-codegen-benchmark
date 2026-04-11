	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-19, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movabsq	$72057594037927926, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	imulq	$-60, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

