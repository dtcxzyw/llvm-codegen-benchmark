	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%esi, %edx
	addl	$-3, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	subl	%esi, %edx
	addl	$-2, %edx
	leaq	3(%rdi,%rdx), %rax
	retq

