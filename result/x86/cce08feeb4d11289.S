	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andnl	%esi, %edx, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andnl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

