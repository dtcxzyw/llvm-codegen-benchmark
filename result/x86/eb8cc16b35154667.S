	.att_syntax
func0000000000000302:
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

