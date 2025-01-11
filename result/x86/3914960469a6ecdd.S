func0000000000000001:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	leal	-17(%rsi), %ecx
	testb	$1, %dil
	movl	$-18, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

