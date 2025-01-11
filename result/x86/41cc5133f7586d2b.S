func0000000000000002:
	shlq	$34, %rdx
	sarq	$62, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movslq	%edx, %rax
	shlq	$3, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000052:
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000050:
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

