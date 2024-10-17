func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$24, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$31, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq
