	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imulq	$600, %rdx, %rax
	leaq	-600(%rax,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

