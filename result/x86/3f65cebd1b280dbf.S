	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000718:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %eax
	sete	%al
	orb	%cl, %al
	retq

