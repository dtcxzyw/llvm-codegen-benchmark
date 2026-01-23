	.att_syntax
func0000000000000144:
	subl	%edi, %esi
	cmpl	$2147483647, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

