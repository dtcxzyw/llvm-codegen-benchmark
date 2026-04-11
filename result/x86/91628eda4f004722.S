	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$8446744073709551616, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq

