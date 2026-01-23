	.att_syntax
func000000000000018c:
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %dl
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

