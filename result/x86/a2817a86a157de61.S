func0000000000000008:
	movq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	movq	%rsi, %rdx
	shrq	%rdx
	movabsq	$-6640827866535438581, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$50, %rax, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

