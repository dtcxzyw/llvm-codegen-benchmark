func000000000000001d:
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

