	.att_syntax
func000000000000020a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000002aa:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func00000000000002b4:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func000000000000028a:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000281:
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000206:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000288:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq

func00000000000002a4:
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func00000000000002a1:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

