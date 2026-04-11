	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	imull	%edx, %esi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	retq

