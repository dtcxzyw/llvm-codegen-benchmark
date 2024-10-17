func0000000000000050:                   # @func0000000000000050
	shll	$18, %edx
	shll	$2, %esi
	orl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
