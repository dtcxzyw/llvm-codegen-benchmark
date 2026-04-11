	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	$-4, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	movq	%rdi, %rax
	addl	$65536, %esi
	subq	%rsi, %rax
	retq

