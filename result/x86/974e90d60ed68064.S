func0000000000000020:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	addb	$48, %al
	retq

