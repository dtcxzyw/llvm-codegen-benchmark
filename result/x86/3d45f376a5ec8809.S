func0000000000000005:
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	setb	%al
	retq

