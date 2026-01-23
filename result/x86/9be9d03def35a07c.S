	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	xorb	%dil, %al
	retq

func0000000000000009:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	xorb	%dil, %al
	retq

