	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$7, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

