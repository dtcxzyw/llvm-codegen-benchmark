	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	addl	%esi, %edx
	andl	$31, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edx
	andl	$2147483644, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

