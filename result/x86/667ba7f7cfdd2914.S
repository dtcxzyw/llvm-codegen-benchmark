func0000000000000032:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000022:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

