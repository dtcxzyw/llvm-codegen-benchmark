	.att_syntax
func0000000000000002:
	movl	%edi, %ecx
	notb	%cl
	andb	$4, %cl
	movb	$15, %al
	shlb	%cl, %al
	notb	%al
	retq

