	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

