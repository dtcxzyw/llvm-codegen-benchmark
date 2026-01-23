	.att_syntax
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

