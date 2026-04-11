	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edx
	xorl	$1, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000e94:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d08:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000c21:
	andl	$1, %edx
	addl	%esi, %edx
	xorl	$1, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c2c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000f0c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000421:
	andl	$1, %edx
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000c38:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

