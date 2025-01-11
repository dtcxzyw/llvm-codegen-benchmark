func0000000000000021:
	shrq	$9, %rdx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

func000000000000094a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000881:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

