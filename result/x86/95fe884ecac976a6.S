func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
