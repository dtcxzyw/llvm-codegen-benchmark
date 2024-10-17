func00000000000000d1:                   # @func00000000000000d1
	leal	1(%rsi), %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	$11, %ecx
	sete	%al
	retq
