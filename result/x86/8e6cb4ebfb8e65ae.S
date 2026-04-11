	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

