	.att_syntax
func000000000000012a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000134:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000124:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setl	%al
	retq

