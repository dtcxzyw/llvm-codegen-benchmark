func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$94, %eax
	movl	$124, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$38, %eax
	cmovnel	%ecx, %eax
	retq
