func0000000000000022:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000020:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$22, %rdx, %rax
	retq

