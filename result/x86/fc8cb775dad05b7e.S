	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e81:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e8c:
	addl	$4, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000f04:
	addl	$48, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000881:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000544:
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000548:
	addl	$87, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$97, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000054c:
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000004cc:
	addl	$32767, %edx
	cmpl	%esi, %edx
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

