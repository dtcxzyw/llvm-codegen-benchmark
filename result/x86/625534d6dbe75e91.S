func000000000000018c:
	testl	$15360, %edx
	setne	%cl
	cmpw	$8, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	$896, %edx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$2048, %ecx
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$65532, %edx
	cmpl	$8204, %edx
	setne	%cl
	cmpw	$-5, %si
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

