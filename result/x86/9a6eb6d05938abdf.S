	.att_syntax
func0000000000000000:
	shrb	$4, %sil
	movzbl	%sil, %eax
	andl	$15, %edi
	xorl	%edi, %eax
	retq

