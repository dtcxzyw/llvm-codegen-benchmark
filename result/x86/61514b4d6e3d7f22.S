	.att_syntax
func0000000000000002:
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000030:
	addl	%edx, %esi
	cmpl	$8193, %esi
	setae	%al
	orb	%dil, %al
	retq

