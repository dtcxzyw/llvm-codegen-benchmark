	.att_syntax
func0000000000000188:
	orq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func00000000000001a4:
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000184:
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

