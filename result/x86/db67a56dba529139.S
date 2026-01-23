	.att_syntax
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	orb	%dl, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testl	%edi, %edi
	setne	%al
	orb	%dl, %sil
	orb	%sil, %al
	retq

