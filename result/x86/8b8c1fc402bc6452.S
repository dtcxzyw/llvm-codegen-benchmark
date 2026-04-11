	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	xorl	$1, %edx
	movl	%edx, %eax
	negl	%eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	%edx, %edi
	setl	%al
	orb	%cl, %al
	retq

