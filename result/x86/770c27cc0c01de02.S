func0000000000000161:
	shrq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

