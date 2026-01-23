	.att_syntax
func00000000000001a4:
	andl	$-8, %esi
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	$-983017, %esi
	cmpl	$-1048577, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$16, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000000a1:
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq

