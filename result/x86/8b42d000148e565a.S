	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

