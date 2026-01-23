	.att_syntax
func0000000000000004:
	subq	%rdx, %rdi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

