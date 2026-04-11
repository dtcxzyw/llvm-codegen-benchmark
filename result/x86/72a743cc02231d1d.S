	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$15, %edx
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

