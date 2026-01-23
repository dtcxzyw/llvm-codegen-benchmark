	.att_syntax
func0000000000000024:
	addq	$4096, %rsi
	orq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	decq	%rsi
	orq	$2097151, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

