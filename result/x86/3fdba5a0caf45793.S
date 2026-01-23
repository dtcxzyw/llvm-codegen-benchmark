	.att_syntax
func0000000000000000:
	addq	$17, %rsi
	andq	$-16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	addq	$16, %rsi
	andq	$-16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000002:
	addq	$17, %rsi
	andq	$-16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$16, %rsi
	andq	$-16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

