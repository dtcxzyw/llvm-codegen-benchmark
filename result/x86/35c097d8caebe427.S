func0000000000000000:
	movl	%esi, %eax
	xorb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

