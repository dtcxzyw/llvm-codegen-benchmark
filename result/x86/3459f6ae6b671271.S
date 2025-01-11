func0000000000000056:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000052:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000e:
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addl	$8192, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000004c:
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000054:
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

