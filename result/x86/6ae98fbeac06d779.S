	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	xorl	%eax, %eax
	cmpl	$311, %esi
	setne	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000304:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000318:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000028a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000298:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000030a:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000030c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000501:
	cmpl	$2, %esi
	sbbl	$0, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000281:
	notl	%esi
	shrl	$31, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000306:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000608:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000305:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000309:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000059:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000044:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000201:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000606:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000046:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%eax, %edi
	setl	%al
	retq

