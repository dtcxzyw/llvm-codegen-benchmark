func0000000000000228:                   # @func0000000000000228
	leal	4(%rdx,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shll	$15, %edx
	leal	1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shll	$15, %edx
	leal	-1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
