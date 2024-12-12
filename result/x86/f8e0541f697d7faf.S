func00000000000001ff:                   # @func00000000000001ff
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$8, %edx
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq
