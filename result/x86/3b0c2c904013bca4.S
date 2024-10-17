func0000000000000016:                   # @func0000000000000016
	shrl	%edx
	addl	%esi, %edx
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	addl	%esi, %edx
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
