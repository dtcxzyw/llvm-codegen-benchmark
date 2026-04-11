	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

