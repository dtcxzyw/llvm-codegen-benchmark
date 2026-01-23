	.att_syntax
func0000000000000187:
	orq	%rcx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

