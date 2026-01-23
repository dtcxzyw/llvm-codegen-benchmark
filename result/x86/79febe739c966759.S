	.att_syntax
func0000000000000114:
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$11, %esi
	sete	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$57344, %esi
	setae	%cl
	cmpl	$55136, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%esi, %esi
	sets	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$500, %esi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	$1114112, %esi
	setae	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorl	$8, %esi
	xorl	$47, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000182:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

