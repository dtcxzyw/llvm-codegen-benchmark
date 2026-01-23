	.att_syntax
func00000000000006a4:
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setb	%al
	retq

func00000000000002aa:
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func00000000000002b4:
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000006a6:
	addq	$39, %rsi
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setl	%al
	retq

func00000000000002a4:
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000324:
	decq	%rsi
	shrq	%rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

