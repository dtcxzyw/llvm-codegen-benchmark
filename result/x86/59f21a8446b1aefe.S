	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andnl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

