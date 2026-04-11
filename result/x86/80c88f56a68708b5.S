	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	movl	%esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	movl	%esi, %eax
	orl	%edi, %eax
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

