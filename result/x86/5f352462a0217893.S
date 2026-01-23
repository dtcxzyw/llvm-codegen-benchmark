	.att_syntax
func0000000000000024:
	addl	$-9001, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$-67108865, %esi
	cmpl	$-67108353, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000034:
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

