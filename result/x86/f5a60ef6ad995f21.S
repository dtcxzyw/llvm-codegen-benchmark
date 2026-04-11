	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leaq	(%rdx,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

