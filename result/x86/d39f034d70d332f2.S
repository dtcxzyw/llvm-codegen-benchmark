	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

