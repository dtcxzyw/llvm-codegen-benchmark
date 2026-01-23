	.att_syntax
func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000a4:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000001a1:
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000001a4:
	addl	$-56, %esi
	cmpl	$-65, %esi
	setb	%al
	orb	%dil, %al
	retq

