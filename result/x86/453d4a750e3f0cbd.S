	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

