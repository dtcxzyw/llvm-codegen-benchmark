func0000000000000040:                   # @func0000000000000040
	shll	$6, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-51(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	4352(%rdi), %eax
	retq
