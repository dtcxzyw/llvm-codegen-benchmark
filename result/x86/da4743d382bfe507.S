	.att_syntax
func0000000000000184:
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$61440, %ecx
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpw	$-10, %si
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

