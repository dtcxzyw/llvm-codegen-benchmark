func0000000000000002:                   # @func0000000000000002
	cmpl	$100, %edi
	movl	$100, %ecx
	cmovll	%edi, %ecx
	testl	%edi, %edi
	movl	$90, %eax
	cmovnel	%ecx, %eax
	retq
