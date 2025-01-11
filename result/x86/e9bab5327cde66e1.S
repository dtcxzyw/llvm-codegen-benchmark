func0000000000000007:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	movabsq	$288230376151711744, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

