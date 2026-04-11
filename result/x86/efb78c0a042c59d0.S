	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%edx, %edi
	setge	%al
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
func0000000000000925:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%edx, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000008c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000a86:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000124:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%edx, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000147:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000947:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000094a:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%edx, %edi
	setg	%al
	andb	%cl, %al
	retq

