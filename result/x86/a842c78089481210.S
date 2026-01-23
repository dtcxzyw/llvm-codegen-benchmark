	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

