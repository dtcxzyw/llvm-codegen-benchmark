	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000acc:
	movswl	%si, %eax
	addl	%eax, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%eax, %edi
	setl	%al
	orb	%cl, %al
	retq

