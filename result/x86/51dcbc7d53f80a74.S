	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rdi, %rdi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$8, %rdi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$8, %rdi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addq	%rdi, %rdi
	andnq	%rdi, %rsi, %rax
	retq

