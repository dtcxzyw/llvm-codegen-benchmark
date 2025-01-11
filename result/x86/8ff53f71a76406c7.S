func000000000000000c:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

