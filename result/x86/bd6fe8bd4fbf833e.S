	.att_syntax
func0000000000000002:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000030:
	testl	$-524288, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

