	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

