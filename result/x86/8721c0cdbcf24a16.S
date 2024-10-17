func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$15, %edx
	leal	20485(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$17, %edx
	leal	3145856(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
