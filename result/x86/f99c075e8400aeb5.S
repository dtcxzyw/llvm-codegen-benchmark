	.att_syntax
func000000000000001f:
	andb	$31, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func000000000000001c:
	andb	$31, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func000000000000001d:
	andb	$4, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

