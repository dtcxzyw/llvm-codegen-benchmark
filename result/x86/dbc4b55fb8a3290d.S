	.att_syntax
func0000000000000401:
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

func0000000000000d8a:
	incl	%edx
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

func0000000000000501:
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

