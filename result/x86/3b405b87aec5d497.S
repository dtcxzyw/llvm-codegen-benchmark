func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rdx,%rsi), %eax
	andl	%edi, %eax
	cmpl	$64, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	testl	%edi, %eax
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1024(%rdx,%rsi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-1(%rdx,%rsi), %eax
	testl	%edi, %eax
	setg	%al
	retq
