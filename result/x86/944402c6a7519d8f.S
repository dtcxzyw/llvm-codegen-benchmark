	.att_syntax
func000000000000098c:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000a08:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

