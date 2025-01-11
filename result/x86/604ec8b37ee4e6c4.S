func00000000000000a6:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$101, %rax
	setge	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

