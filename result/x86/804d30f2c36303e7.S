func0000000000000005:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000048:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

