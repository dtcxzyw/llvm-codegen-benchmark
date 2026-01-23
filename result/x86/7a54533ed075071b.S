	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	xorb	%cl, %al
	retq

