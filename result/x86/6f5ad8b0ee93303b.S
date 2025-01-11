func0000000000000f61:
	movl	$10, %eax
	mulxq	%rax, %rdx, %rax
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	sete	%al
	retq

func0000000000000f6c:
	movl	$10, %eax
	mulxq	%rax, %rdx, %rax
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	setne	%al
	retq

func0000000000000a41:
	movabsq	$-8446744073709551616, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	sete	%al
	retq

func0000000000000f78:
	movabsq	$-7054365918152680535, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	cmpq	$40, %rdx
	setae	%al
	retq

