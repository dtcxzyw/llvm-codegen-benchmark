func0000000000000000:
	shrb	%dil
	andb	$30, %dil
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

