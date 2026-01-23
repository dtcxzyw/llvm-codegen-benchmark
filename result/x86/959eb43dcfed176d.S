	.att_syntax
func0000000000000004:
	andl	$256, %edi
	xorl	%eax, %eax
	cmpq	$8388608, %rsi
	cmovbl	%edi, %eax
	retq

