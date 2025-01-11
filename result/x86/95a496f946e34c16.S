func0000000000000021:
	andl	$32512, %esi
	xorl	$15360, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000301:
	andl	$7680, %esi
	cmpl	$512, %esi
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$26, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000281:
	testl	$458752, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000098:
	andl	$260046848, %esi
	cmpl	$242745345, %esi
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testb	$28, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	$402653184, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$261888, %esi
	cmpl	$6144, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$8323072, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	$16777216, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	testb	%sil, %sil
	setns	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$4088, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

