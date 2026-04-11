	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$6, %edi
	sete	%al
	shll	$2, %eax
	retq

