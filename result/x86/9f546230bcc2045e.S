	.att_syntax
func000000000000004c:
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

