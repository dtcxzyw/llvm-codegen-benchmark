	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-2381459717836149591, %rax
	imulq	%rdx, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movabsq	$-2381459717836149591, %rax
	imulq	%rdx, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

