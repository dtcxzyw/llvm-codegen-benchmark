func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	notl	%ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
