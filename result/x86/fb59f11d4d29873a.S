func00000000000001c4:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000c4:
	addq	%rdx, %rsi
	sarq	$4, %rdi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001f4:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001e4:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

