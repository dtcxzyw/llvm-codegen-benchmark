func0000000000000000:
	leal	19(%rdx), %ecx
	andl	$-16, %ecx
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

