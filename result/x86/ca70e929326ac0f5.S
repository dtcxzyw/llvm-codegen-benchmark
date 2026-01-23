	.att_syntax
func0000000000000946:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000098c:
	shrq	$32, %rdx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

