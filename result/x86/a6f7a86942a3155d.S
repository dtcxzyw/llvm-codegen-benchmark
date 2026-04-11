	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1048576, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	shrb	$6, %dl
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012c:
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	shrl	$29, %edx
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	shrl	$8, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000028c:
	testl	$7168, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	andl	$-131072, %edx
	cmpl	$131072, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	andl	$448, %edx
	cmpl	$320, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002ac:
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000018c:
	shrb	$2, %dl
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000281:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000030c:
	shrb	$2, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000010c:
	shrl	$14, %edx
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000301:
	andl	$65280, %edx
	cmpl	$256, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000141:
	andl	$192, %edx
	cmpl	$128, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000016c:
	cmpl	%esi, %edi
	setge	%al
	andb	%dl, %al
	retq

