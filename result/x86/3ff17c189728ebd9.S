	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a8c:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e81:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$108, %di
	sete	%al
	andb	%cl, %al
	retq

