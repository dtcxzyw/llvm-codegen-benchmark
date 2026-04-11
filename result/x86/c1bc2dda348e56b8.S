	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

