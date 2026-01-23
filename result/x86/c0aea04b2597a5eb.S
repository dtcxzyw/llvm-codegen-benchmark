	.att_syntax
func0000000000000108:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func000000000000018c:
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

func0000000000000084:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

