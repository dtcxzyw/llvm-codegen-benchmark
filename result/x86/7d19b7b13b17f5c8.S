	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4194304, %rsi
	subq	%rsi, %rax
	sarq	$9, %rax
	retq

