func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovlq	%rsi, %rax
	retq

