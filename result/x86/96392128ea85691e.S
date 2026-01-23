	.att_syntax
func00000000000000f4:
	addl	$-6, %esi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

