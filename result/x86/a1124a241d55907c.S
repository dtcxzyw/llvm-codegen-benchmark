	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ec:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq

