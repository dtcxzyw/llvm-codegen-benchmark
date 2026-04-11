	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001be:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	92(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000be:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	92(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	616(%rdx,%rdi), %rax
	retq

