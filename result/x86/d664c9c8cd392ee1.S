func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq

func0000000000000041:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000e1:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

