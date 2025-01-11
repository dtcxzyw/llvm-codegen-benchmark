func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$48, %rsi
	setge	%al
	retq

func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func000000000000000c:
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

