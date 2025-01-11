func000000000000006c:
	addq	%rcx, %rsi
	adcq	$0, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func00000000000000ef:
	addq	%rcx, %rsi
	adcq	$0, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000006d:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000048:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000088:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

