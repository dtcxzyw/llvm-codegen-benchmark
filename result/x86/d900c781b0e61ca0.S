	.att_syntax
func00000000000000a8:
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq

func00000000000000e1:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a4:
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setb	%al
	retq

