func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shll	$13, %eax
	shlxl	%edi, %eax, %eax
	retq
