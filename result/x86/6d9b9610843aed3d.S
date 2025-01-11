func0000000000000068:
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000066:
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000069:
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000001:
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	leaq	7(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$3, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

