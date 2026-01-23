	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

