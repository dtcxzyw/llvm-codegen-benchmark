func0000000000000003:                   # @func0000000000000003
	leal	-48(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$32, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
