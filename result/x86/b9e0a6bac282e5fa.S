	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	shrl	$10, %edx
	andl	$1, %edx
	addq	$-1048, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	testb	$7, %dl
	setne	%cl
	addq	$56, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

