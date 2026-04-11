	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

