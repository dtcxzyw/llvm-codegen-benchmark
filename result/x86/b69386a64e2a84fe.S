	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

