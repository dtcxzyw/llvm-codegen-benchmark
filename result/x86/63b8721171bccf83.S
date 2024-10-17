func0000000000000029:                   # @func0000000000000029
	leal	8(%rdx,%rsi), %eax
	sarl	$4, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-12(%rdx,%rsi), %eax
	sarl	%eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rsi), %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	8192(%rdx,%rsi), %eax
	sarl	$14, %eax
	addl	%edi, %eax
	retq
