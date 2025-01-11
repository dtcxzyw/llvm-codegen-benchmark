func0000000000000024:
	movzbl	%dl, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000048:
	movzbl	%dl, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

