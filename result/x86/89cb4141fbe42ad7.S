func000000000000010a:                   # @func000000000000010a
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
