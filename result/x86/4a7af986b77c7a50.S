func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

