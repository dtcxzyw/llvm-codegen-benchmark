func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000041:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

