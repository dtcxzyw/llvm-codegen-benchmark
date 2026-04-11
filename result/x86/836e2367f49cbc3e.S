	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	shrl	$4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000528:
	shrl	$10, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq

