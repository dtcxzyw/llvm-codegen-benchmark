func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	-4(%rdx,%rdi), %eax
	retq
