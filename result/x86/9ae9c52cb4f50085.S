	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rdi, %rcx
	subq	%rax, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rdi, %rcx
	subq	%rax, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	retq

