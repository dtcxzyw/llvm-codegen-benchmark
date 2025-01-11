func0000000000000018:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000002:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000014:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setg	%al
	retq

