	.att_syntax
func0000000000000018:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

func0000000000000002:
	subq	%rdi, %rsi
	cmpq	$400, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq

func0000000000000010:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

