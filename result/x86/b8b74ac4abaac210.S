func0000000000000059:
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

