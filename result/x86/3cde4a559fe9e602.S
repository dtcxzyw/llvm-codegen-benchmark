func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$329406144173384850, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000000:
	subq	%rdi, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

