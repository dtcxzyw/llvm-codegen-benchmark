	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000dd:
	shrq	$3, %rdx
	imulq	$136657, %rsi, %rcx
	addq	%rdx, %rcx
	imulq	$-683901, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shrq	$3, %rdx
	imulq	$666643, %rsi, %rcx
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$21, %rdx
	imulq	$666643, %rsi, %rcx
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax
	addq	%rcx, %rax
	retq

