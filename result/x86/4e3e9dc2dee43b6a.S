	.att_syntax
func0000000000000008:
	decl	%edx
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

