func00000000000001ec:                   # @func00000000000001ec
	shll	$16, %edx
	leal	(%rsi,%rdx), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$4, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq
