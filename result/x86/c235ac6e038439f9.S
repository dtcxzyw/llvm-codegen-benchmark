func000000000000001d:
	movq	%rdx, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	andl	$2113929216, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

