	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$16, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

