	.att_syntax
func0000000000000018:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addl	$8, %eax
	imull	%edi, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	decl	%eax
	imull	%edi, %eax
	retq

