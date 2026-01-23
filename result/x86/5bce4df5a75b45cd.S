	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	andq	$-16, %rsi
	addq	$102400, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

