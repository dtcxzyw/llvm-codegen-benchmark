	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	andl	$3072, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	andl	$4, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	andl	$32, %edx
	orl	%esi, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	andl	$524288, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	andl	$1022, %edx
	orl	%esi, %edx
	xorl	$16, %edx
	xorl	$16, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000058c:
	andl	$127, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000581:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	andl	$128, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000434:
	andl	$2113536, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000438:
	andl	$49152, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$384, %edi
	setae	%al
	andb	%cl, %al
	retq

