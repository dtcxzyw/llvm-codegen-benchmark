	.att_syntax
func0000000000000318:
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000b02:
	orl	%edx, %esi
	cmpl	$41, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000d10:
	orl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000842:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	orl	%edx, %esi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000618:
	orl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000868:
	orl	%edx, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setb	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	orl	%edx, %esi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000910:
	orl	%edx, %esi
	cmpl	$8193, %esi
	setae	%cl
	cmpl	$-100000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	orl	%edx, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000d28:
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000858:
	orl	%edx, %esi
	sete	%cl
	cmpl	$852000, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000218:
	orl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000290:
	orl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	cmpl	$256, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000930:
	orl	%edx, %esi
	cmpl	$-483222986, %esi
	setae	%cl
	cmpl	$201252086, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a82:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setge	%cl
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000298:
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

