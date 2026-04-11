	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001da:
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addl	$-3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d0:
	addl	$65536, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addl	$-750, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

