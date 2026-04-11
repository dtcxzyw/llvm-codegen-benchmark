	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$24, %rsi
	leaq	(%rsi,%rdi), %rcx
	xorq	$963444408, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

