	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	imull	%edi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	imull	%edi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imull	%edi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

