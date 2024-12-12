func0000000000000077:                   # @func0000000000000077
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	rorxl	$19, %esi, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	rorxl	$16, %esi, %eax
	retq
