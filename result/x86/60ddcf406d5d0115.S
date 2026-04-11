	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	notl	%esi
	testl	$2064, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	$262144, %esi
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	shrl	$16, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setl	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	notl	%esi
	andl	$65, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000282:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000314:
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	testb	$2, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000030c:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$772, %edi
	setl	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000182:
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000118:
	cmpl	$-13, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000298:
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	testb	$16, %sil
	sete	%cl
	cmpl	$2048, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004c:
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000602:
	notl	%esi
	testb	$63, %sil
	sete	%cl
	cmpl	$255, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000202:
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000070:
	testb	$8, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	testl	$1024, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000054:
	andl	$-16, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000218:
	testl	$65532, %esi
	setne	%cl
	cmpl	$1025, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000308:
	testb	$7, %sil
	setne	%cl
	cmpl	$-1600, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000330:
	cmpl	$4993, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000310:
	cmpl	$9601, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000328:
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000614:
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000628:
	testl	$16777208, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000502:
	andl	$56, %esi
	cmpl	$40, %esi
	setb	%cl
	cmpl	$4964, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000518:
	testb	$3, %sil
	setne	%cl
	cmpl	$24, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000618:
	movzbl	%sil, %eax
	cmpl	$21, %eax
	setae	%cl
	cmpl	$13056, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000630:
	andl	$31, %esi
	cmpl	$27, %esi
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000018c:
	andl	$-8, %esi
	cmpl	$9, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000508:
	testb	$14, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

