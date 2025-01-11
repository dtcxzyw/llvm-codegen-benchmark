func0000000000000002:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	testb	$1, %dil
	movl	$96, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	shll	$4, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

