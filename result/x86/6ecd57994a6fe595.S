func0000000000000001:
	andb	$1, %dil
	testq	%rsi, %rsi
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

