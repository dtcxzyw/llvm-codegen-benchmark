	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	setge	%al
	retq

