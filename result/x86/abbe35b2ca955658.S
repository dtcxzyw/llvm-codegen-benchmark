	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c4:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2048, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000287:
	incl	%edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	addl	$-5, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d94:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068a:
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000054a:
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000042b:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000068c:
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000d46:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000004c6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000068b:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000c34:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000d86:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000546:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000824:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$215157968, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000cc6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1948, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000d84:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000e87:
	addl	$4, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$1023, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000904:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000284:
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000a84:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000541:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000021:
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000984:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000018b:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000944:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000025:
	decl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000029:
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000c26:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000028:
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000185:
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000547:
	addl	$8, %edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000d09:
	addl	$2, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$513, %esi
	setae	%al
	andb	%cl, %al
	retq

