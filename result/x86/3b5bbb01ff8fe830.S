	.att_syntax
func0000000000000007:
	shrb	$4, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	shrb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

