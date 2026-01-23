	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setge	%al
	negq	%rax
	retq

