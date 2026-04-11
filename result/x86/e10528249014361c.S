	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000306:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

