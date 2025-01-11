func0000000000000006:
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

