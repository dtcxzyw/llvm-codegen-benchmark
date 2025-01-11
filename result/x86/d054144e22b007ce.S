func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	movl	$7, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	retq

