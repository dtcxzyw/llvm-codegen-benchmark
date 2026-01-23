	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

