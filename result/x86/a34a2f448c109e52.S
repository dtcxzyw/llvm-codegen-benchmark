func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

