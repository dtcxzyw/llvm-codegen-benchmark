func000000000000000c:                   # @func000000000000000c
	shrl	$19, %edx
	addl	%esi, %edx
	orl	$1, %edi
	shlxl	%edx, %edi, %eax
	retq
