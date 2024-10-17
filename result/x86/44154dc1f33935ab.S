func00000000000003f4:                   # @func00000000000003f4
	andl	$31, %edx
	leal	258(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	andl	$31, %edx
	leal	258(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	andl	$31, %edx
	leal	258(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
