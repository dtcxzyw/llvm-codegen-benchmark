func0000000000000056:                   # @func0000000000000056
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
