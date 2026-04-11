	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpw	%di, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$51080, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	cmpw	%di, %si
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$64513, %eax
	setb	%al
	andb	%cl, %al
	retq

