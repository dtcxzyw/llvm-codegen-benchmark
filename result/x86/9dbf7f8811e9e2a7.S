	.att_syntax
func00000000000000e1:
	sarq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

