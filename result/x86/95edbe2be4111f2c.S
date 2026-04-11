	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	shrl	%edx
	addl	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

