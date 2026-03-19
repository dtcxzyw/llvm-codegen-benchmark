	.att_syntax
func000000000000001c:
	shlq	$24, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorq	$963444408, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

