	.att_syntax
func0000000000000001:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000008:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000081:
	addl	$32, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	sete	%al
	retq

