func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$48, %rdi
	setge	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$180, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

