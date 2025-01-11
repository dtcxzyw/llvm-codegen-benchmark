func0000000000000016:
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

