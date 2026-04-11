	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000082c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000481:
	addl	$-10, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000e81:
	addl	$3, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000042c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000f04:
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpw	$20, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c2c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	setne	%al
	orb	%cl, %al
	retq

