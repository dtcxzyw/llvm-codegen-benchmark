	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	127(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

