func000000000000000a:
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovaeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

