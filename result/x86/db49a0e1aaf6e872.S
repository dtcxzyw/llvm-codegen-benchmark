func0000000000000018:
	cmpl	$2, %edi
	setne	%al
	retq

func0000000000000002:
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000014:
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000000c:
	cmpl	$40, %edi
	setl	%al
	retq

