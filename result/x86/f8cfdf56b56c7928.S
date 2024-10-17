func0000000000000038:                   # @func0000000000000038
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,8), %eax
	shrxl	%edi, %eax, %eax
	retq
