func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
