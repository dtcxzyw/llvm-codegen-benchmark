	.att_syntax
func0000000000000042:
	andl	%edx, %esi
	testb	$16, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

