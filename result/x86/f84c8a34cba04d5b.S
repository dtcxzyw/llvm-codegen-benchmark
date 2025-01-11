func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

