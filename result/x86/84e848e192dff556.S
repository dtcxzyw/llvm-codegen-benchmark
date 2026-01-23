	.att_syntax
func0000000000000006:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000026:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002c:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000007:
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000b:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000001:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

