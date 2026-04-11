	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000190:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	872(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fb:
	shlq	$4, %rdx
	leaq	(%rsi,%rdi,8), %rax
	leaq	24(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	shlq	$5, %rdx
	leaq	(%rsi,%rdi,8), %rax
	leaq	24(%rdx,%rax), %rax
	retq

