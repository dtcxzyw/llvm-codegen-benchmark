	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$128, %edi
	setb	%al
	andb	%sil, %al
	retq

