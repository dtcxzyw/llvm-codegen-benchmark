func0000000000000021:
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000038:
	andl	$7, %edi
	cmpl	$1, %edi
	setne	%al
	retq

