	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	312(,%rax,8), %rax
	retq

