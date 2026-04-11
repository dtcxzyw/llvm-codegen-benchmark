	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

