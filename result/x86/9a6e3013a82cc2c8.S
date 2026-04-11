	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

