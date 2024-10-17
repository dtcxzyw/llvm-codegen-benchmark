func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	orl	%esi, %eax
	shll	$2, %eax
	retq
