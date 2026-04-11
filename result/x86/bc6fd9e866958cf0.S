	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	$-4096, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

