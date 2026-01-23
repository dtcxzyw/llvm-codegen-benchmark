	.att_syntax
func00000000000000a6:
	sarq	$32, %rsi
	imulq	$86400, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

