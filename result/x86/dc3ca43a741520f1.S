	.att_syntax
func0000000000000004:
	shlq	$4, %rsi
	addq	$16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000000:
	shlq	$5, %rsi
	addq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

