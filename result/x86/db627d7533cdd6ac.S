func00000000000001e1:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000001aa:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	$6, %rdi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000001e6:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

