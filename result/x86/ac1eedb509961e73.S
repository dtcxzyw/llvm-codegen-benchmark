	.att_syntax
func00000000000000a4:
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	subq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

