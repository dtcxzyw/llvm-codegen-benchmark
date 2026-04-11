	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	movabsq	$-7070675565921424023, %rcx
	imulq	%rcx, %rsi
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

