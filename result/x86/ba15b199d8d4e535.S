	.att_syntax
func0000000000000c21:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

