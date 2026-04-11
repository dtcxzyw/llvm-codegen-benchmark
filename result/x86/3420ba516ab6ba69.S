	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	leaq	(%rcx,%rcx), %rdx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	leaq	(%rcx,%rcx), %rdx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

