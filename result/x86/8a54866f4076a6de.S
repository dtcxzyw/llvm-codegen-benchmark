	.att_syntax
func00000000000001e4:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a4:
	sarq	$4, %rdx
	subq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

