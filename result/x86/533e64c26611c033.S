func0000000000000038:
	andl	$224, %esi
	orl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000026:
	andl	$1, %esi
	orl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000021:
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

