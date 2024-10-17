func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$79, %eax
	movl	$69, %ecx
	cmovnel	%eax, %ecx
	testb	$8, %sil
	movl	$78, %eax
	cmovnel	%ecx, %eax
	retq
