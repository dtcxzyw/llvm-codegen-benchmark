	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$24, %rdx
	leaq	(%rdi,%rsi), %rcx
	orq	%rdx, %rcx
	xorq	$963444408, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

