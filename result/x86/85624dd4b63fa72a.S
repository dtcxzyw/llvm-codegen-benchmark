	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	shrq	$6, %rax
	retq

