func0000000000000013:
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000001b:
	movl	$486662, %eax
	mulxq	%rax, %rax, %r8
	imulq	$486662, %rcx, %rdx
	addq	%r8, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func0000000000000012:
	movq	$-1, %rax
	mulxq	%rax, %rax, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000001a:
	movq	$-1, %rax
	mulxq	%rax, %rax, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

