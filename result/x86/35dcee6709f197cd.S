func0000000000000071:                   # @func0000000000000071
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
