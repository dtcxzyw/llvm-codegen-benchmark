	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$104, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imulq	$240, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$92, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$56, %rax
	retq

