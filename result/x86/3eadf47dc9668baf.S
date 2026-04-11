	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	negq	%rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	-48(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

