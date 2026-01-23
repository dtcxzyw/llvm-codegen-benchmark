	.att_syntax
func000000000000003c:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	$963444408, %rdi
	movabsq	$-7046029288634856825, %rax
	imulq	%rdi, %rax
	retq

