func0000000000000154:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000146:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000158:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000144:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$1023, %rsi
	shrq	$10, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

