func0000000000000017:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	lzcntl	%eax, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

