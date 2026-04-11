	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

