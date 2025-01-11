func00000000000000a4:
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setb	%al
	retq

func000000000000012a:
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000134:
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000aa:
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func00000000000000b4:
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000a6:
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setl	%al
	retq

func0000000000000124:
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

