	.att_syntax
func0000000000000018:
	andb	$1, %sil
	shlb	$4, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000001:
	andb	$1, %sil
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

