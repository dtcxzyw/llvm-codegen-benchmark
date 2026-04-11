	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000299:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000105:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000284:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000298:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000319:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setl	%al
	andb	%cl, %al
	retq

