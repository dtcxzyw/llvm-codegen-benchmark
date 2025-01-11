func0000000000000061:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000066:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

