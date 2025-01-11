func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000000b:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setge	%al
	retq

func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq

