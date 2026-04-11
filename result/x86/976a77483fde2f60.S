	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	subl	%edi, %esi
	leal	-32768(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	subl	%edi, %esi
	leal	50331649(%rsi), %eax
	retq

