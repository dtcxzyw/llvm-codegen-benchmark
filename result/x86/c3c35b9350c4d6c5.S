func0000000000000003:                   # @func0000000000000003
	shrb	%dil
	andb	$30, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	orb	$48, %cl
	movzbl	%cl, %eax
	retq
