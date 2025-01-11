func00000000000000a2:
	movq	%rcx, %rax
	orq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rsi, %rax
	retq

func00000000000000a0:
	movq	%rcx, %rax
	orq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rsi, %rax
	shldq	$22, %rdi, %rax
	retq

