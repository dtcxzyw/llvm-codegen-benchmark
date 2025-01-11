func0000000000000001:
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	imulq	$83492791, %rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	imulq	$83492791, %rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

