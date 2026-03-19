	.att_syntax
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	xorq	$963444408, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

