func0000000000000000:
	shrq	$8, %rsi
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

