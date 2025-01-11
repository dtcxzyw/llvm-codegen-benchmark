func00000000000000c6:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000541:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000054a:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000546:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000014b:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000141:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000146:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

