	.att_syntax
func0000000000000288:
	sarq	$6, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000284:
	sarq	$5, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

