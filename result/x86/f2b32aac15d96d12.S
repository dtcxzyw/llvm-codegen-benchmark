func0000000000000061:
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1000000000, %ecx
	cmovnel	%ecx, %eax
	retq

func000000000000002a:
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	testl	%ecx, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

