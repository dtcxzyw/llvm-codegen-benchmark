	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1086(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$8446744073709551616, %rax
	addq	%rcx, %rax
	retq

