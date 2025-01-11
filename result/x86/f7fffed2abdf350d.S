func0000000000000001:
	andl	$2147483647, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	andl	$16777215, %esi
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001a1:
	andl	$1, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000002a:
	andl	$2047, %esi
	addl	$-4, %edi
	cmpl	%edi, %esi
	setg	%al
	retq

