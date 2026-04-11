	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rcx, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq

