	.att_syntax
func00000000000000a4:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	sarq	%rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a8:
	sarq	$4, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

