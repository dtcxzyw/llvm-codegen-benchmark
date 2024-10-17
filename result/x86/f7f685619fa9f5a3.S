func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$156, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
