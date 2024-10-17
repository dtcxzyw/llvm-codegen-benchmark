func0000000000000030:                   # @func0000000000000030
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
