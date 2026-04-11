	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	$2048, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	shrl	$12, %esi
	andl	$1, %esi
	cmpl	$115, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	cmpl	$36000, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	testl	$4194304, %esi
	sete	%cl
	cmpl	$181, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000186:
	andl	$2052, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$11, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	testl	$32640, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	andl	$7, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	andl	$3847, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000301:
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000014c:
	shrl	$30, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000184:
	andl	$13, %esi
	cmpl	$5, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000c1:
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000188:
	andl	$16, %esi
	shrl	$4, %esi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000141:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000028c:
	testl	$65504, %esi
	sete	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000281:
	andl	$65504, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000114:
	andl	$31, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	andl	$-128, %esi
	cmpl	$768, %esi
	sete	%cl
	cmpl	$2048, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000cc:
	shrl	$16, %esi
	cmpl	$300, %edi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000030c:
	testl	$655360, %esi
	setne	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000010c:
	shrl	$19, %esi
	cmpl	$127, %edi
	seta	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000002a:
	andl	$47, %esi
	cmpl	$7, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000194:
	andl	$16711680, %esi
	cmpl	$262144, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000294:
	andl	$2147482624, %esi
	cmpl	$86400000, %esi
	setb	%cl
	cmpl	$86400000, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000198:
	testw	%si, %si
	sets	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000ca:
	andl	$-32769, %esi
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000094:
	testl	$61440, %esi
	sete	%cl
	cmpl	$67108864, %edi
	setb	%al
	andb	%cl, %al
	retq

