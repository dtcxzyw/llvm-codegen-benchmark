	.att_syntax
func0000000000000098:
	shrq	$32, %rdx
	andl	$536870911, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	btq	$61, %rdx
	sbbl	$0, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrl	$24, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

