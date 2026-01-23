	.att_syntax
func0000000000000010:
	addq	%rdx, %rsi
	setb	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

