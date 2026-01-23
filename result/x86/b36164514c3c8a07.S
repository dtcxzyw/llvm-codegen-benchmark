	.att_syntax
func0000000000000054:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000004c:
	subl	%esi, %edi
	cmpl	$32768, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

