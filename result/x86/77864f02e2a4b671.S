	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rdi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	bzhiq	%rsi, %rax, %rax
	retq

