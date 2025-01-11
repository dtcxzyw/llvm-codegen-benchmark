func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movb	$40, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rsi, %rax
	retq

