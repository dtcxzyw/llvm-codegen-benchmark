func0000000000000059:                   # @func0000000000000059
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq
