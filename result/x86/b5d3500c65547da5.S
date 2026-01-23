	.att_syntax
func0000000000000001:
	shrl	%edi
	testb	%dil, %sil
	sete	%al
	retq

func0000000000000021:
	shrl	$24, %edi
	testl	%edi, %esi
	sete	%al
	retq

