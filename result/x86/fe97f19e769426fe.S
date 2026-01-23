	.att_syntax
func0000000000000424:
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	addl	$-123, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	addl	$-1089, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%cl
	cmpl	$-65534, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	addl	$-2, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	addl	$-65536, %esi
	cmpl	$-65537, %esi
	setb	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$32766, %esi
	sete	%cl
	cmpl	$938, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000028:
	andl	$-32, %esi
	cmpl	$32, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c4:
	addl	$294, %esi
	cmpl	$286, %esi
	setb	%cl
	cmpl	$17, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000042c:
	cmpl	$46, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000701:
	cmpl	$90, %esi
	sete	%cl
	cmpl	$40, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000284:
	addl	$-15, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000108:
	addl	$-255001, %esi
	cmpl	$-256000, %esi
	setb	%cl
	cmpl	$256000, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000186:
	decl	%esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002a:
	addl	$-2147, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$31, %esi
	sete	%cl
	cmpl	$4096, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	incl	%esi
	cmpl	$1000, %esi
	setge	%cl
	cmpl	$65535, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000144:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000304:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

