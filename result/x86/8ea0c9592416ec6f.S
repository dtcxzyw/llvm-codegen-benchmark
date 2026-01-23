	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000020:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

