func000000000000009e:                   # @func000000000000009e
	shll	$3, %edx
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
