	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	addl	%edi, %eax
	setg	%al
	retq

