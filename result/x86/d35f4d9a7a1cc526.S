func0000000000000008:
	notl	%esi
	andl	$31, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	andl	$3, %esi
	xorl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

func0000000000000004:
	andl	$63, %esi
	xorl	$127, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	notl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

