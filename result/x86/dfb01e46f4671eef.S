func0000000000000007:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq

