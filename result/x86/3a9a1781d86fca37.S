	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	%esi, %edi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%esi, %edi
	leaq	-2(%rdi), %rax
	retq

