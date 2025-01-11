func000000000000014a:
	incl	%edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000042c:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	decl	%edx
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	incl	%edx
	xorl	%esi, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000021:
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

func0000000000000541:
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000901:
	addl	$3, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addl	$7, %edx
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	addl	$7, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	incl	%edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000426:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000581:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addl	$8, %edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	addl	$-7, %edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	addl	$4, %edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000025:
	addl	$-8, %edx
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	incl	%edx
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	addl	$-4, %edx
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000189:
	incl	%edx
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000082c:
	incl	%edx
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000546:
	addl	$-2, %edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000586:
	incl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000429:
	decl	%edx
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$65535, %esi
	sete	%al
	andb	%cl, %al
	retq

