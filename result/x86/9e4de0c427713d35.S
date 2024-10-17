func0000000000000056:                   # @func0000000000000056
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	18(%rdi), %ecx
	cmpl	$18, %esi
	movl	$18, %eax
	cmovll	%ecx, %eax
	retq
