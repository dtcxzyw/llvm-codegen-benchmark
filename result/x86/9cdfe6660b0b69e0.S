func0000000000000003:
	shrl	%esi
	leal	16(%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	shrl	%esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$11, %esi
	leal	-10(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	shrl	%esi
	leal	-99(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	shrl	$6, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

