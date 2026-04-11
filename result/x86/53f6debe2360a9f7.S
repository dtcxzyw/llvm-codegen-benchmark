	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$3, %rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$46, %rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

