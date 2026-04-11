	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	%esi, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	imull	%esi, %edi
	leaq	40(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	imull	%esi, %edi
	leaq	-250(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	imull	%esi, %edi
	leaq	250(%rdi), %rax
	retq

