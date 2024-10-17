func00000000000000e8:                   # @func00000000000000e8
	shll	$20, %edx
	addl	%esi, %edx
	leal	524288(%rdi,%rdx), %eax
	sarl	$20, %eax
	retq
