func000000000000002d:                   # @func000000000000002d
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
