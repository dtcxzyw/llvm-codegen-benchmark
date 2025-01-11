func0000000000000081:
	xorl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000146:
	xorl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000008c:
	xorl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	xorl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	xorl	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq

