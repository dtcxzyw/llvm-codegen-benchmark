	.att_syntax
func0000000000000001:
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000021:
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000006:
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

