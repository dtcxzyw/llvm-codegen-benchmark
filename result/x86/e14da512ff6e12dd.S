	.att_syntax
func000000000000000a:
	addl	$-320, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	$513536, %edi
	setae	%al
	retq

