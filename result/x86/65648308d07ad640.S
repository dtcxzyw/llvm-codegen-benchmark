	.att_syntax
func0000000000000024:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000e6:
	orq	$3, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000f4:
	orq	$15, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000066:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000a4:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

