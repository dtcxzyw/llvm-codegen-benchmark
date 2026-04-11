	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000004058:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001058:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000004042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028c:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000004108:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

