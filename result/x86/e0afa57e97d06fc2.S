func0000000000000002:                   # @func0000000000000002
	shll	$8, %edx
	orl	%edi, %edx
	addb	$18, %sil
	shrxl	%esi, %edx, %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	orl	%edi, %edx
	addb	$-6, %sil
	shrxl	%esi, %edx, %eax
	andl	$63, %eax
	retq
