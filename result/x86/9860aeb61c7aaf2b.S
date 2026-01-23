	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rdi
	sete	%al
	shll	$8, %eax
	retq

