func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	imull	$-109, %eax, %eax
	shrl	$8, %eax
	addb	%dil, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	sarb	$4, %al
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	subb	%cl, %dil
	movsbq	%dil, %rax
	retq
