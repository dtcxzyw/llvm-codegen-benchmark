	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrb	%sil
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	shrb	$3, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

