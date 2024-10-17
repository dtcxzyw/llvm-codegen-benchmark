func0000000000000045:                   # @func0000000000000045
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq
