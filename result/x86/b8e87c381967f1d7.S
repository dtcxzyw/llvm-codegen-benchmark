func0000000000000074:
	shrq	%rsi
	andl	$15, %edi
	addq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

func0000000000000078:
	shrq	$12, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq

