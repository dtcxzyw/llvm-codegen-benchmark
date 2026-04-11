	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

