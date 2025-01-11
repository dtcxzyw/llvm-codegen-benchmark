func0000000000000041:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000004c:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movabsq	$1024819115206086201, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	(%rdx,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

