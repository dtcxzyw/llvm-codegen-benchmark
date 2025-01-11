func0000000000000075:
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %edx
	cmovnel	%ecx, %edx
	addl	%edi, %edx
	movl	$24, %eax
	subl	%edx, %eax
	retq

