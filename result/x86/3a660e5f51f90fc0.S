func0000000000000001:
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	andl	$3, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$-64, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	andl	$2147483647, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

