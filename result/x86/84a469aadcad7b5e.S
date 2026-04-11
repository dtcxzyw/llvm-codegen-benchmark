	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movq	%rsi, %rax
	shrq	$13, %rax
	cmpq	$1, %rdi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019b:
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rdi
	sbbl	$-1, %eax
	retq

