	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

