	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000000e6:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$41, %rdi
	setge	%al
	retq

