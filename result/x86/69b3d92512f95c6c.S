	.att_syntax
func0000000000000070:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

