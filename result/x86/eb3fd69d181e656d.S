func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	15(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
