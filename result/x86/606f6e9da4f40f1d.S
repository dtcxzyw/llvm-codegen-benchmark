func0000000000000181:
	testl	$7168, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$5632, %ecx
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$-2, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

