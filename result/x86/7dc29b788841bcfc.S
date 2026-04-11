	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rcx
	addq	%rsi, %rdi
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrq	$21, %rdx
	imulq	$654183, %rdx, %rcx
	addq	%rsi, %rdi
	imulq	$-997805, %rdi, %rax
	addq	%rcx, %rax
	retq

