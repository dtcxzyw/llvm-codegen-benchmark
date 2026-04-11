	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movabsq	$-558618934169829376, %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

