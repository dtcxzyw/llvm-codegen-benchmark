func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %edx
	leal	-1024(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	-11(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
