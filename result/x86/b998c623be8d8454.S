func00000000000000e4:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000064:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000c4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

