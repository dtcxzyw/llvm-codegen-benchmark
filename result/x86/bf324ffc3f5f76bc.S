func0000000000000026:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002a:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001e1:
	sarq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000001a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000001a1:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000001aa:
	sarq	$48, %rsi
	sarq	$48, %rdi
	subq	%rsi, %rdi
	cmpq	$32768, %rdi
	setge	%al
	retq

func00000000000001a6:
	sarq	$48, %rsi
	sarq	$48, %rdi
	subq	%rsi, %rdi
	cmpq	$-32768, %rdi
	setl	%al
	retq

func0000000000000161:
	sarq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000001b4:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000001a4:
	sarq	$6, %rsi
	sarq	$6, %rdi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000001e6:
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000024:
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq

