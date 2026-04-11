	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	andl	$1, %esi
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	andl	$1, %esi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$3, %esi
	subq	%rsi, %rax
	retq

