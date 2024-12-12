func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq
