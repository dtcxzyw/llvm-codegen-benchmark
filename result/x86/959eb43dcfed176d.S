	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$256, %edi
	xorl	%eax, %eax
	cmpq	$8388608, %rsi
	cmovbl	%edi, %eax
	retq

