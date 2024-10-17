func0000000000000089:                   # @func0000000000000089
	movl	%edi, %eax
	leal	-2(%rax), %ecx
	andl	$-3, %ecx
	cmpl	$1, %ecx
	sbbl	$0, %eax
	retq
