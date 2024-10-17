func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	retq
