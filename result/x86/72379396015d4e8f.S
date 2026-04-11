	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edi, %eax
	leal	1(%rsi,%rdx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

