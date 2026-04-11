	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

