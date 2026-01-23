	.att_syntax
func0000000000000042:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

