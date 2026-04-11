	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rdx
	leaq	2(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$11, %rsi
	addq	%rdi, %rsi
	shlq	$7, %rdx
	leaq	4(%rdx,%rsi), %rax
	retq

