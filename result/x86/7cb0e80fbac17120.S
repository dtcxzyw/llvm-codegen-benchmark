	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	decl	%edx
	imull	%edx, %edi
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

