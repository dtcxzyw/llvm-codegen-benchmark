	.att_syntax
func0000000000000006:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	addl	%edi, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e4:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000a:
	addl	%edi, %esi
	addl	$36, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

