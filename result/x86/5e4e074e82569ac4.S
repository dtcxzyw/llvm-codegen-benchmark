func0000000000000286:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000a5:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000028b:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000eb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

