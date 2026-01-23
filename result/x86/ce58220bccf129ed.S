	.att_syntax
func0000000000000048:
	shrq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	andq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

