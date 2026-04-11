	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	incl	%esi
	imull	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	addl	$5, %esi
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incl	%esi
	imull	%edi, %esi
	cmpl	$-126, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	addl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f8:
	incl	%esi
	imull	%edi, %esi
	cmpl	$16001, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	incl	%esi
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a6:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	decl	%esi
	imull	%edi, %esi
	cmpl	$32512, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	addl	$3, %esi
	imull	%edi, %esi
	cmpl	$1601, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	cmpl	$-2, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	decl	%esi
	imull	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001aa:
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a6:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008a:
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000104:
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000e6:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000e1:
	testl	%edi, %edi
	sete	%cl
	cmpl	$183, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000018a:
	addl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000006:
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000a8:
	incl	%esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001a8:
	addl	$2, %esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001a1:
	incl	%esi
	imull	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001f4:
	incl	%esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000088:
	addl	$2, %esi
	imull	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000008:
	addl	$5, %esi
	imull	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000086:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000188:
	incl	%esi
	imull	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000186:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

