	.att_syntax
func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	$-9, %edi
	setl	%al
	retq

