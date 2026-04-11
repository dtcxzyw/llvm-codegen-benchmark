	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$112, %edi
	shll	$4, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovnel	%edi, %eax
	retq

