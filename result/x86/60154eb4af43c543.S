	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000af:
	addl	%edx, %esi
	subl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	addl	%edx, %esi
	subl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	subl	%edi, %esi
	leaq	2(%rsi,%rsi), %rax
	retq

