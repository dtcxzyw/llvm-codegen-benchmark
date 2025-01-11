func0000000000000001:
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$15, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

