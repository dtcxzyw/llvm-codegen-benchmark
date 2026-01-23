	.att_syntax
func0000000000000002:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f0:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000054:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

