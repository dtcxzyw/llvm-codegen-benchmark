func0000000000000003:                   # @func0000000000000003
	andl	$64, %edx
	andl	$1, %esi
	leaq	(%rdx,%rsi,4), %rax
	andl	$1, %edi
	shll	$14, %edi
	leaq	1073741824(%rdi,%rax), %rax
	retq
