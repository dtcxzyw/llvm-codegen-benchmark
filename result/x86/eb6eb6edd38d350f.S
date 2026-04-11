	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shlxq	%rsi, %rdi, %rax
	addq	$72, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

