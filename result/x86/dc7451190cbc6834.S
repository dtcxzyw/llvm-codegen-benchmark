func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	$11, %ecx
	setb	%al
	retq
