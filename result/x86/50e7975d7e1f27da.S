	.att_syntax
func0000000000000004:
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addl	$-5, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

