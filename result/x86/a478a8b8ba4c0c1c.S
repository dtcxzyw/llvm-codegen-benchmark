	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-7046029288634856825, %rax
	imulq	%rax, %rsi
	rorxq	$63, %rsi, %rcx
	imulq	%rax, %rdi
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$-7046029288634856825, %rax
	imulq	%rax, %rsi
	rorxq	$63, %rsi, %rcx
	imulq	%rax, %rdi
	rorxq	$57, %rdi, %rax
	addq	%rcx, %rax
	retq

