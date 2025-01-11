func0000000000000201:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000a01:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

