	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$65536, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8192, %rax
	retq

