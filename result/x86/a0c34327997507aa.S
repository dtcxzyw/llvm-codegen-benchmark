	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%edx, %edi
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000905:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000105:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000008c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000147:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014b:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000286:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

