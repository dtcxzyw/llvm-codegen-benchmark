	.att_syntax
func0000000000000003:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	xorl	%edx, %edx
	retq

