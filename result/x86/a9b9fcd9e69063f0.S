func0000000000000000:                   # @func0000000000000000
	shrb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
