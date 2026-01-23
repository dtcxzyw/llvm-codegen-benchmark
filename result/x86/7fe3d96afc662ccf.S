	.att_syntax
func000000000000000c:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	addl	$-48, %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	addl	$-80, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	addl	$-48, %eax
	imull	%edi, %eax
	retq

