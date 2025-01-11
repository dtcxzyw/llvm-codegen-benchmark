func00000000000000a8:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000008c:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000008b:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000000a7:
	movslq	%edx, %rax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

