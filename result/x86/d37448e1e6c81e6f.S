func0000000000000005:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	retq

