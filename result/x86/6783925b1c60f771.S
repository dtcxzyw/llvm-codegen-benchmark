	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$56, %rsi, %rax
	shrq	$56, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$3, %rsi, %rax
	shrq	$3, %rdx
	retq

