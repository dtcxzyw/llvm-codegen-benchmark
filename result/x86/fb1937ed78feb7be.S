	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$56, %rsi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq

