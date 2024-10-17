func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
