	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrq	$34, %rsi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shrl	$8, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	testl	$134217728, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$65278, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	testl	$134217728, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$771, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

