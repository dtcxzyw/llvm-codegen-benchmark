func0000000000000021:
	shrl	$6, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func0000000000000061:
	shrl	$29, %esi
	addl	%edi, %esi
	notl	%esi
	testb	$3, %sil
	sete	%al
	retq

func0000000000000001:
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2147483647, %esi
	cmpl	$1, %esi
	sete	%al
	retq

