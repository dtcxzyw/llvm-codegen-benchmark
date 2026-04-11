	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	4(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	8(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	andq	$-49, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	orq	$528, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$1040, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	andq	$-1073217537, %rax
	retq

