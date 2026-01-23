	.att_syntax
func0000000000000002:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000010:
	movzwl	%si, %eax
	cmpl	$6554, %eax
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

