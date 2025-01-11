func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

