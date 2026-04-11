	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b02:
	orl	%edx, %esi
	cmpl	$41, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a02:
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028c:
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000d10:
	orl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000842:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000302:
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000848:
	orl	%edx, %esi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000618:
	orl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000042:
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000868:
	orl	%edx, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004c:
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000048:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setb	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000308:
	orl	%edx, %esi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000030c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000910:
	orl	%edx, %esi
	cmpl	$8193, %esi
	setae	%cl
	cmpl	$-100000, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000194:
	orl	%edx, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000d28:
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000d08:
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000858:
	orl	%edx, %esi
	sete	%cl
	cmpl	$852000, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000182:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000218:
	orl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000290:
	orl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	cmpl	$256, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000930:
	orl	%edx, %esi
	cmpl	$-483222986, %esi
	setae	%cl
	cmpl	$201252086, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000a82:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setge	%cl
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000298:
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

