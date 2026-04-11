	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setl	%al
	orb	%cl, %al
	retq

