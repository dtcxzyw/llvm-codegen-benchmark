	.att_syntax
func0000000000000004:
	shll	$3, %esi
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

