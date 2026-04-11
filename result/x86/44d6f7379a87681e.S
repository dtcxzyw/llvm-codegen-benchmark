	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edi, %rax
	decq	%rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%edi, %rax
	addq	$8, %rax
	lzcntq	%rax, %rax
	retq

