	.att_syntax
func0000000000000061:
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000041:
	addq	$-256, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

