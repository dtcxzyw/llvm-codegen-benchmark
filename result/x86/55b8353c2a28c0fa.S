func000000000000006f:                   # @func000000000000006f
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
