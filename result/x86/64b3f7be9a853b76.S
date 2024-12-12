func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	orl	%esi, %edx
	rorxl	$9, %edx, %eax
	xorl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$24, %edx
	orl	%esi, %edx
	rorxl	$16, %edx, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$15, %edx
	orl	%esi, %edx
	rorxl	$27, %edx, %eax
	xorl	%edi, %eax
	retq
