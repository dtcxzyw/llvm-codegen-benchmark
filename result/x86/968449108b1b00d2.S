func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
