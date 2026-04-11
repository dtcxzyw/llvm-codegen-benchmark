	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andnq	%rsi, %rdx, %rax
	popcntq	%rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andnq	%rsi, %rdx, %rax
	popcntq	%rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andnq	%rsi, %rdx, %rax
	popcntq	%rax, %rax
	addl	%edi, %eax
	retq

