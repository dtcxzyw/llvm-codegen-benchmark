	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

