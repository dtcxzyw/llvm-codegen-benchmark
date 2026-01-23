	.att_syntax
func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$2305843009213693951, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	movabsq	$576460752303423487, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$2305843009213693951, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

