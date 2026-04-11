	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

