func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	(,%rdx,4), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
