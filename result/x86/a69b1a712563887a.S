func000000000000001a:
	addb	%dil, %dil
	movzbl	%dil, %eax
	cmpb	$6, %al
	movl	$6, %ecx
	cmovbl	%eax, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

