func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmoval	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
