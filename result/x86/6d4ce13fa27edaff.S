	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

