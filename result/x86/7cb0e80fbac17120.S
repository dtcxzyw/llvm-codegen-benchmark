func0000000000000050:                   # @func0000000000000050
	decl	%edx
	imull	%edx, %edi
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq
