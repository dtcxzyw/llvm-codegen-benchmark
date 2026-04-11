	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	subl	%edi, %esi
	leal	1075(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

