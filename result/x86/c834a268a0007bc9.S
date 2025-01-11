func000000000000000f:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	andb	$1, %dil
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	48(%rsi), %ecx
	testb	$1, %dil
	movl	$-14, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

