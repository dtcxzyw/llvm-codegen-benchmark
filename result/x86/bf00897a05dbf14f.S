	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subq	%rdx, %rsi
	andl	$1, %eax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	subq	%rdx, %rsi
	andl	$1, %eax
	movq	%rsi, %rdx
	retq

