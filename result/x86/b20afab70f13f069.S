func00000000000000c0:                   # @func00000000000000c0
	shll	$4, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq
