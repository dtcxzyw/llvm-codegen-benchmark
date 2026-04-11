	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	-71(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

