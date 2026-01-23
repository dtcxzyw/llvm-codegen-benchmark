	.att_syntax
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

