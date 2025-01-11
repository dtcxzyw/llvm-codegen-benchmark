func0000000000000024:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

