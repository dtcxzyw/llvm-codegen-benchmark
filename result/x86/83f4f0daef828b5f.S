	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shll	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

