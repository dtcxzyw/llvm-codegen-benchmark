	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$32, %rdx
	addq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

