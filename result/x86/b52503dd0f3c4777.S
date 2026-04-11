	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdi, %rdx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	retq

