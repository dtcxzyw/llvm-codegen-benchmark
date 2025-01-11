func0000000000000064:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

