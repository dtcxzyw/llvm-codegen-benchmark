	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leaq	(%rdx,%rdx,8), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-24(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	-1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$32, %rax
	retq

