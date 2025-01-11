func0000000000000028:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

