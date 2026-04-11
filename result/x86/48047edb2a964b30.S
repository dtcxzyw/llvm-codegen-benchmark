	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

