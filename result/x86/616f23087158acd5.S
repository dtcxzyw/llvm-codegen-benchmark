	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%esi, %edx
	leaq	646352(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

