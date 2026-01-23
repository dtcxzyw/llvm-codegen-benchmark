	.att_syntax
func000000000000194a:
	subl	%edi, %edx
	setl	%cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq

