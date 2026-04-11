	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

