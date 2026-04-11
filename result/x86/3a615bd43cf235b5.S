	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orl	%edx, %esi
	orl	%edi, %esi
	bswapl	%esi
	rorxl	$19, %esi, %eax
	retq

