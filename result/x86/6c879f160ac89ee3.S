func0000000000000045:                   # @func0000000000000045
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
