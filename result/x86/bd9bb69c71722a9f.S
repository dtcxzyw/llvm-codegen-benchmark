func0000000000000602:
	notl	%edx
	testl	$1792, %edx
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000082:
	andl	$65533, %edx
	cmpl	$3076, %edx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax
	sete	%al
	orb	%cl, %al
	retq

