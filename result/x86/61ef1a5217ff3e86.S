	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005d:
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	imull	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

