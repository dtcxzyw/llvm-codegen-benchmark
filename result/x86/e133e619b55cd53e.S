func00000000000000a6:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000081:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002a:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000084:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000e1:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000c1:
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000000a1:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000aa:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000b4:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func000000000000008c:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq

func0000000000000028:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq

func0000000000000088:
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func00000000000000c4:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000086:
	sarq	$5, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func00000000000000a4:
	sarq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000000e6:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func00000000000000c6:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func000000000000008a:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$41, %rdi
	setge	%al
	retq

func0000000000000024:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq

