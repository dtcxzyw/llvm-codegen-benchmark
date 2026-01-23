	.att_syntax
func00000000000000a8:
	movslq	%edx, %rax
	sarq	$32, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

