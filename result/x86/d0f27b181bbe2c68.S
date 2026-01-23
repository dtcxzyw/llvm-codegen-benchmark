	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

