	.att_syntax
func0000000000000008:
	andq	$-16, %rsi
	addq	$102400, %rsi
	addq	$33554432, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	addq	$24, %rsi
	addq	$4096, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

