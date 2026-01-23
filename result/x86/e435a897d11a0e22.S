	.att_syntax
func0000000000000021:
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

