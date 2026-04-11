	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	cmpl	$123, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018a:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000294:
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000058:
	cmpl	$-2000000001, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$195, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000020c:
	cmpl	$127, %edx
	seta	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000204:
	cmpl	$48001, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$16385, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000101:
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000102:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000281:
	cmpl	$27, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000184:
	cmpl	$2002, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000304:
	cmpl	$24, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000114:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000028c:
	cmpl	$400, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000182:
	cmpl	$310, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000054:
	cmpl	$140, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000030a:
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000282:
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000018c:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000194:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000502:
	cmpl	$1000000000, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000290:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000501:
	cmpl	$4, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000181:
	cmpl	$128, %edx
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000108:
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000048:
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

