	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrq	$2, %rdx
	andq	$-16, %rdx
	leaq	-12(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	leaq	(%rdi,%rsi,8), %rax
	andq	$-2, %rdx
	leaq	8(%rax,%rdx,4), %rax
	retq

