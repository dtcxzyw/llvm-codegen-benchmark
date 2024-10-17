func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	subl	%esi, %edi
	leal	16(%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%esi, %esi
	subl	%esi, %edi
	leal	30(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$8, %esi
	subl	%esi, %edi
	leal	1792(%rdi), %eax
	retq
