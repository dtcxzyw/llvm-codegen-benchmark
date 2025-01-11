func000000000000002b:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	$4, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-14, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	$2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002a:
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

