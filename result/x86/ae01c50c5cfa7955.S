	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c1:
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008ca:
	cmpl	$7, %edi
	setl	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000088a:
	cmpl	$117440512, %edi
	setb	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000881:
	cmpl	$117440512, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a81:
	cmpl	$7, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000a8a:
	cmpl	$7, %edi
	setb	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000008c6:
	cmpl	$6, %edi
	setge	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$6, %edi
	setl	%cl
	testl	%eax, %eax
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000a86:
	cmpl	$7, %edi
	setae	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000008c4:
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000886:
	cmpl	$117440512, %edi
	setae	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000826:
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000821:
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000021:
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq

