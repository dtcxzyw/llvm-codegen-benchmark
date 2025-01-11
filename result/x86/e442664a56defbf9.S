func000000000000005f:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	lzcntl	%eax, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

