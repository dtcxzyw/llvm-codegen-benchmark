	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorq	$1, %rdx
	andq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

