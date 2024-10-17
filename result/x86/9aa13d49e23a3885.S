func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
