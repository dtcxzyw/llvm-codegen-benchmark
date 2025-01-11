func0000000000000084:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000c1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func00000000000000b4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func00000000000000c4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000086:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

func00000000000000c6:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

