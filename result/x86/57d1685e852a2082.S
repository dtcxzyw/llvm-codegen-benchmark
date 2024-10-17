func00000000000000a6:                   # @func00000000000000a6
	leal	-8(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-8(%rdx,%rsi), %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	sarl	$6, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-12(%rdx,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
