	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	addl	$511, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	decl	%eax
	andl	%edi, %eax
	retq

