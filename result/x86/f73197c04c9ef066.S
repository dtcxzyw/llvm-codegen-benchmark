func0000000000000002:                   # @func0000000000000002
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rdx,%rsi,2), %eax
	andl	$-2, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq
