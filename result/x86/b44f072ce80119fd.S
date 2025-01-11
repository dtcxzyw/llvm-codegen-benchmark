func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$5, %edx
	setb	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

