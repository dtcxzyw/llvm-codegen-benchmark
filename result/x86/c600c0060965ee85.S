	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	shrq	$33, %rcx
	xorq	%rdx, %rcx
	movabsq	$-4265267296055464877, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

