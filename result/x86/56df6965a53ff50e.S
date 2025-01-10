func0000000000000018:                   # @func0000000000000018
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$1431655765, %eax               # imm = 0x55555555
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq
