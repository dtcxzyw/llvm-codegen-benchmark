func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi), %ecx
	cmpl	$62, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
