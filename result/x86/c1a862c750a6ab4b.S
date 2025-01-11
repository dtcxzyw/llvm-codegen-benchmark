func0000000000000005:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	andl	$3636, %esi
	movl	%esi, %eax
	orl	$2052, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	andl	$2048, %esi
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

