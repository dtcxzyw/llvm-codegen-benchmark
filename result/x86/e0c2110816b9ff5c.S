func0000000000000186:
	cmpw	%dx, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpw	%dx, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpw	%dx, %si
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

