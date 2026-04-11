	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rsi), %eax
	incl	%edi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	1(%rsi), %eax
	incl	%edi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	leal	24(%rsi), %eax
	addl	$-2, %edi
	imulq	%rdi, %rax
	retq

