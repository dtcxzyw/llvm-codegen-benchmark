func00000000000000f8:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000f4:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000b8:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000b4:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

