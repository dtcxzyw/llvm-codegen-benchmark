func0000000000000001:
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000034:
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000038:
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

