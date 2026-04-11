	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	sarq	$21, %rax
	retq

