	.att_syntax
func0000000000000001:
	shrq	$56, %rsi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq

