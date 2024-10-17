func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	movzbl	%cl, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
