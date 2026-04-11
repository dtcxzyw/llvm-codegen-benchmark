	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rsi,4), %rcx
	andq	$-2, %rax
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-2, %rax
	leaq	(%rcx,%rax,4), %rax
	retq

