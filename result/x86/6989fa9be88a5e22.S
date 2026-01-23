	.att_syntax
func0000000000000429:
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000684:
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$7, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000484:
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$2048, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000185:
	sarq	$12, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	sarq	$32, %rdx
	xorq	%rdi, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq

