func0000000000000071:                   # @func0000000000000071
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
