	.att_syntax
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

