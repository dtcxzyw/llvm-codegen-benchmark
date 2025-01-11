func0000000000000008:
	movslq	%edx, %rax
	imulq	$1000000000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	$1000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func000000000000000b:
	movslq	%edx, %rax
	imulq	$1000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq

