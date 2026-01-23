	.att_syntax
func000000000000000c:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000030:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

