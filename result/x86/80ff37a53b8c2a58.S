	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

