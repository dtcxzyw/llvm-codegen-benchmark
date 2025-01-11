func0000000000000c94:
	leal	1(%rsi), %eax
	cmpl	$1073741824, %edx
	movl	$32, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	$11, %ecx
	setb	%al
	retq

