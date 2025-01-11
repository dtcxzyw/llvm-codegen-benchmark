func000000000000000c:
	leal	-1(%rdx), %ecx
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovnel	%edx, %esi
	leal	90(%rsi), %eax
	retq

