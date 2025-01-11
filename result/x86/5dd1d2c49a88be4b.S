func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

