func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000009:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000007:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000b:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq

