	.att_syntax
func0000000000000108:
	movzwl	%dx, %eax
	cmpl	$49152, %eax
	setae	%cl
	cmpl	$12, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000184:
	movzwl	%dx, %eax
	cmpl	$2673, %eax
	setne	%cl
	cmpl	$-80, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

