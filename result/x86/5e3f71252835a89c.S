func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %edi
	shll	$5, %esi
	leal	64(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rdi
	leaq	11(%rdi,%rsi,2), %rax
	andq	$-4, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %edi
	leal	56(%rdi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	4(%rsi,%rdi,8), %eax
	andl	$-4, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	addq	%rdx, %rdi
	leaq	11(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	leaq	135(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	andl	$63, %eax
	retq
