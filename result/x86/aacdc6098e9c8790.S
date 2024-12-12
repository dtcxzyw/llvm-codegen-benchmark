func00000000000000a9:                   # @func00000000000000a9
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %edi
	movl	$-1, %ecx
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
