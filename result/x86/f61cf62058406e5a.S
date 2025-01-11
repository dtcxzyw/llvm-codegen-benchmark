func0000000000000002:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movabsq	$329406144173384850, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000000:
	movabsq	$-5614226457215950491, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

