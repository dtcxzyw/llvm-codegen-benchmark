	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leaq	3(%rsi), %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

