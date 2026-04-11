	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	notl	%edx
	addl	%esi, %edx
	leaq	276(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	notl	%edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	xorl	$1, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx,8), %rax
	retq

