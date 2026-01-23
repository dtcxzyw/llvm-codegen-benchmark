	.att_syntax
func0000000000000002:
	cmpw	$-2, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpw	$10, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpw	$9, %si
	setne	%al
	orb	%dil, %al
	retq

