	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

