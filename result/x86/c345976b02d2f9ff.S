	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	incl	%edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	decl	%edx
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000421:
	incl	%edx
	xorl	%esi, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000541:
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000004cc:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000424:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000901:
	addl	$3, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	addl	$7, %edx
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000d01:
	addl	$7, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	incl	%edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000426:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000581:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000004ca:
	addl	$8, %edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000146:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000018a:
	addl	$-7, %edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000cc:
	addl	$4, %edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000025:
	addl	$-8, %edx
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000188:
	incl	%edx
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000144:
	addl	$-4, %edx
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000189:
	incl	%edx
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000082c:
	incl	%edx
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000546:
	addl	$-2, %edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000586:
	incl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000429:
	decl	%edx
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$65535, %esi
	sete	%al
	andb	%cl, %al
	retq

