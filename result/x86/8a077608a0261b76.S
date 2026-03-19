	.att_syntax
func0000000000000022:
	leaq	(%rcx,%r9), %rax
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
	leaq	(%rcx,%r9), %rax
	leaq	(%rdx,%r8), %rcx
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	shldq	$22, %rcx, %rax
	retq

