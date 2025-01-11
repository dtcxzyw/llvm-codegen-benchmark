func0000000000000009:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	leal	1(%rsi), %eax
	retq

