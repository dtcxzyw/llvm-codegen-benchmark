func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edi, %edx
	cmovbl	%ecx, %eax
	retq
