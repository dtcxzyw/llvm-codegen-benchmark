func000000000000000e:                   # @func000000000000000e
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$24, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$15, %eax
	retq
