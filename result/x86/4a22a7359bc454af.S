	.att_syntax
func000000000000000a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$255, %esi
	setge	%al
	retq

func0000000000000006:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

