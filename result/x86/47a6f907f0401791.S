	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-4265267296055464877, %rcx
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rdx, %rcx
	xorq	%rdi, %rcx
	leaq	-1(%rsi), %rax
	andq	%rcx, %rax
	retq

