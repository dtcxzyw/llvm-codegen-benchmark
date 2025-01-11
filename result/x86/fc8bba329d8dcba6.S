func000000000000000a:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

