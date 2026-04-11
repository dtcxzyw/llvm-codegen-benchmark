	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

