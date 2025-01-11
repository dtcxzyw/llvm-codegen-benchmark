func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-124, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-578006775, %eax
	cmovnel	%ecx, %eax
	retq

