	.att_syntax
func0000000000000038:
	shlq	$24, %rsi
	leaq	(%rsi,%rdi), %rcx
	xorq	$963444408, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq

