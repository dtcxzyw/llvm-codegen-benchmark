	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

