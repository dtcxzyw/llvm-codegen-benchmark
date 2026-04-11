	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$-3, %edx
	andl	%esi, %edx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%edx
	andl	%esi, %edx
	shrxq	%rdi, %rdx, %rax
	retq

