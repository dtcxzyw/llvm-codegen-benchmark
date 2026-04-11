	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$32, %rsi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$6, %rsi
	andnq	%rdi, %rsi, %rax
	retq

