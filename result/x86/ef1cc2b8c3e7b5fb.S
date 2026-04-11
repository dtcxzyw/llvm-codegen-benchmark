	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shrq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$5, %rsi
	addq	%rsi, %rax
	shlq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	shrq	$2, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$2, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	shrq	$6, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq

