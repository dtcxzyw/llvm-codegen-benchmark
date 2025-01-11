func0000000000000001:
	movabsq	$-8070450532247928833, %rcx
	andq	%rsi, %rcx
	movabsq	$8070450532247928832, %rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rcx
	andq	$-67, %rcx
	movabsq	$288230376151711744, %rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

