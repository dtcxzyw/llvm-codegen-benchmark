	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	$-128, %rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

