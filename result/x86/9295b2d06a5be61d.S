	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

