	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

