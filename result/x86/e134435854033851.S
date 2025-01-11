func0000000000000201:
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000341:
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

