	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	shrq	$23, %rcx
	xorq	%rdx, %rcx
	movabsq	$2388976653695081527, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	subq	%rdi, %rax
	retq

