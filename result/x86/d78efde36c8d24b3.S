func0000000000000000:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

