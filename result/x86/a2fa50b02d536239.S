	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	leaq	4(,%rdx,4), %rax
	retq

