func0000000000006058:
	testl	%esi, %esi
	sete	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000230c:
	cmpl	$-2, %edx
	setb	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	$1, %edx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000858:
	cmpl	$26, %edx
	sete	%al
	cmpl	$29, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$36, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006302:
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %esi
	setae	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000006630:
	testl	%edx, %edx
	setne	%cl
	cmpl	$4517, %esi
	setae	%dl
	cmpl	$3013, %edi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000006210:
	testl	%edx, %edx
	setne	%cl
	cmpl	$4601, %esi
	setae	%dl
	cmpl	$3073, %edi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002308:
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%dl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000005318:
	testl	%edx, %edx
	setg	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000630c:
	xorl	$2, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000b14:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000318c:
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000848:
	cmpl	$14, %edx
	sete	%al
	cmpl	$4, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000994:
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000998:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$266, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000002058:
	cmpl	$5, %edx
	setb	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000908:
	cmpl	$400, %edx
	sete	%cl
	cmpl	$300, %esi
	setb	%dl
	cmpl	$103, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000a18:
	testl	%edx, %edx
	sete	%al
	cmpl	$4, %esi
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b18:
	testl	%edx, %edx
	sete	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006042:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002042:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$4, %esi
	sete	%dl
	cmpl	$13, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func000000000000084c:
	cmpl	$1073741824, %edx
	sete	%al
	cmpl	$536870912, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1610612736, %edi
	setl	%al
	orb	%cl, %al
	retq

