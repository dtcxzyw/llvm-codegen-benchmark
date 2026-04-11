	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	shlq	$52, %rax
	retq

