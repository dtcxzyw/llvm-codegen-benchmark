	.att_syntax
func0000000000000008:
	subl	%esi, %edi
	cmpl	$15, %edi
	setae	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

