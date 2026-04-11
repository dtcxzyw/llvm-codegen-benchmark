	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$-23, %dil
	cmoveq	%rcx, %rax
	retq

