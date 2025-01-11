func000000000000002a:
	shrl	$2, %esi
	andl	$1, %esi
	addl	$-2, %edi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000001:
	shrl	$20, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000061:
	shrl	$4, %esi
	andl	$15, %esi
	addl	$5, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

