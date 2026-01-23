	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	decl	%eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	addl	$8, %eax
	retq

