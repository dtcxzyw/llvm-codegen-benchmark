	.att_syntax
func0000000000000000:
	negq	%rdx
	andq	%rdi, %rdx
	addq	$16, %rsi
	addq	%rdx, %rsi
	setb	%al
	retq

func0000000000000006:
	negq	%rdx
	andq	%rdi, %rdx
	addq	$16, %rsi
	addq	%rdx, %rsi
	setb	%al
	retq

