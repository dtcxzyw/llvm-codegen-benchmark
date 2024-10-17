func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	retq
