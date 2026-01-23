	.att_syntax
func0000000000000902:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-33920, %esi
	cmpl	$18, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addl	$-130, %esi
	cmpl	$-256, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addl	$-256, %esi
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	andl	$-2048, %esi
	cmpl	$2048, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addl	$-1938, %esi
	cmpl	$-3875, %esi
	setb	%cl
	cmpl	$-3875, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	addl	$-4, %esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000870:
	andl	$-4, %esi
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorl	$60, %esi
	xorl	$44, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000848:
	addl	$-8234, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8288, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a10:
	addl	$-8, %esi
	cmpl	$-7, %esi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1129142603, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000910:
	addl	$-39467, %esi
	cmpl	$149581, %esi
	setb	%cl
	cmpl	$1237576, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addl	$-1114112, %esi
	cmpl	$-1056768, %esi
	setb	%cl
	cmpl	$65534, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$14, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addl	$-1601, %esi
	cmpl	$-1600, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000084c:
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000982:
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000328:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000914:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$1073741825, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000288:
	addl	$-6, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000114:
	addl	$-1073741824, %esi
	cmpl	$-1073741823, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000128:
	addl	$-292, %esi
	cmpl	$96, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a08:
	addl	$-38, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$17, %esi
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000d28:
	addl	$-57344, %esi
	cmpl	$1056768, %esi
	setb	%cl
	cmpl	$55296, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	addl	$-57344, %esi
	cmpl	$1056768, %esi
	setb	%cl
	cmpl	$55296, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$2, %esi
	sete	%cl
	cmpl	$1023, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000010c:
	incl	%esi
	cmpl	$9, %esi
	setb	%cl
	cmpl	$11, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000518:
	addl	$-24, %esi
	cmpl	$24, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000854:
	cmpl	$131066, %esi
	sete	%cl
	cmpl	$255, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addl	$-16384, %esi
	cmpl	$-16385, %esi
	setb	%cl
	cmpl	$16385, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	decl	%esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000b10:
	addl	$-262205, %esi
	cmpl	$-262145, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000282:
	decl	%esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	incl	%esi
	cmpl	$100, %esi
	setge	%cl
	cmpl	$15, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000030c:
	addl	$8, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000130:
	addl	$-65537, %esi
	cmpl	$-65025, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000858:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4128, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000610:
	addl	$-65, %esi
	cmpl	$-69, %esi
	setb	%cl
	cmpl	$69, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000928:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

