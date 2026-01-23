	.att_syntax
func0000000000000146:
	cmpl	%edx, %esi
	cmovgl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	cmovgl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

