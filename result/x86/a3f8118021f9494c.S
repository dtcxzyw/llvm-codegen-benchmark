	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

