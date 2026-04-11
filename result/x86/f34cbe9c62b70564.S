	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

