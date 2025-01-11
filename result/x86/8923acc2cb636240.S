func0000000000000029:
	andb	$1, %dil
	leal	(%rdx,%rsi), %eax
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

