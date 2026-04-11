	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edx, %esi
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	imull	%edx, %esi
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

