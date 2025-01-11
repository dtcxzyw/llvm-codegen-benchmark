func0000000000000068:
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

