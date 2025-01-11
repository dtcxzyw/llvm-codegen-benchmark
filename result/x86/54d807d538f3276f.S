func00000000000000a6:
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	shrq	$3, %rsi
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

