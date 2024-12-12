func0000000000000007:                   # @func0000000000000007
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	leal	16(,%rax,4), %eax
	retq
