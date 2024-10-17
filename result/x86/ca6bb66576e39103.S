func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edi, %eax
	leal	-3(%rax), %ecx
	cmpl	$1, %ecx
	adcl	$-3, %eax
	retq
