	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

