	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

