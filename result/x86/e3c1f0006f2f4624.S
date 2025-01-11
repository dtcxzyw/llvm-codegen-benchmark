func0000000000000000:
	leal	3(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

