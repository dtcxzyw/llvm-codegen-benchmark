	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq

