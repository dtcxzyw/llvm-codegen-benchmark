func0000000000000016:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000012:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000e:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

