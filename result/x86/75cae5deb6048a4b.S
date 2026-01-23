	.att_syntax
func0000000000000042:
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	addq	%rdi, %rsi
	cmpq	$-4096, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addq	%rdi, %rsi
	cmpq	$8192, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	addq	%rdi, %rsi
	cmpq	$2049, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addq	%rdi, %rsi
	cmpq	$-1048576, %rsi
	setb	%cl
	cmpq	$1048576, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	addq	%rdi, %rsi
	cmpq	$1024, %rsi
	setne	%cl
	cmpq	$1024, %rdi
	sete	%al
	orb	%cl, %al
	retq

