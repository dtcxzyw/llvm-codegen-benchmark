	.att_syntax
func0000000000000d08:
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addq	%rdi, %rsi
	cmpq	$385, %rsi
	setae	%cl
	cmpq	$257, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addq	%rdi, %rsi
	cmpq	$385, %rsi
	setae	%cl
	cmpq	$257, %rdi
	setae	%al
	orb	%cl, %al
	retq

