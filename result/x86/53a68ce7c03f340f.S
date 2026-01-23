	.att_syntax
func0000000000000001:
	cmpl	$-4096, %edi
	setae	%al
	retq

func000000000000000c:
	andl	$-16777216, %edi
	cmpl	$67108864, %edi
	setne	%al
	retq

