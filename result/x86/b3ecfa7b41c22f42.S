	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	imulq	$400, %rdx, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

