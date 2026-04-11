	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

