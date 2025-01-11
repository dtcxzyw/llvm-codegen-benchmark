func000000000000000c:
	testq	%rsi, %rsi
	movl	$4, %eax
	movl	$32769, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

