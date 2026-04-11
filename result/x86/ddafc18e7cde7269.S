	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d70:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000850:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000842:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

