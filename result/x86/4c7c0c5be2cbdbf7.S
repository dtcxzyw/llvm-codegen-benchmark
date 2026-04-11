	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	andl	$134217727, %esi
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	12(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andq	$-8, %rsi
	addq	%rdi, %rsi
	leaq	104(%rdx,%rsi), %rax
	retq

