func0000000000000b02:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2064, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006310:
	cmpl	$5, %edx
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$16777216, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000a98:
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006058:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006202:
	cmpl	$2, %edx
	setne	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006298:
	testl	%edx, %edx
	setne	%al
	cmpl	$769, %esi
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000842:
	xorl	$8, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000630c:
	testl	%edx, %edx
	setne	%al
	cmpl	$3, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$22, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000006042:
	cmpl	$62, %edx
	setne	%al
	cmpl	$30, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002308:
	cmpl	$30288, %edx
	setb	%al
	cmpl	$12351, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$11172, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000006318:
	testl	%edx, %edx
	setne	%al
	cmpl	$256, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000002318:
	cmpl	$-2, %edx
	setb	%al
	cmpl	$8, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006050:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000006288:
	testl	%edx, %edx
	setne	%al
	cmpl	$1073741824, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$1073741823, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000854:
	xorl	$2139095040, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000006302:
	cmpl	$13, %edx
	setne	%al
	cmpl	$13, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b18:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006048:
	cmpl	$8, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000848:
	notl	%edx
	xorl	$30, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002048:
	cmpl	$13, %edx
	setb	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

