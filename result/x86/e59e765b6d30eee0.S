	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$240, %esi
	xorl	$32, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000198:
	shrl	$8, %esi
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	andl	$65534, %esi
	cmpw	$6, %si
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	andl	$16, %esi
	shrl	$4, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	cmpw	$67, %di
	sete	%al
	andb	%sil, %al
	retq

