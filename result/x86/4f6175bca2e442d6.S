func0000000000000021:
	btq	$60, %rdi
	setae	%al
	retq

func0000000000000001:
	andl	$192, %edi
	cmpl	$64, %edi
	sete	%al
	retq

