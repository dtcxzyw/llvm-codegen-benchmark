func0000000000000008:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000004:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000028:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000024:
	imulq	$16807, %rdx, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

