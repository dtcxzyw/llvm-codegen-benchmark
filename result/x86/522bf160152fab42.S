	.att_syntax
func0000000000001842:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

