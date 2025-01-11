func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

