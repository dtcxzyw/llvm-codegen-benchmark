func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq
