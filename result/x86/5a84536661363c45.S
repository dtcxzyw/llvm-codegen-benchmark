	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	248(%rdx), %rax
	addq	$472, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	imulq	$56, %rdi, %rax
	leaq	32(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	addq	%rdx, %rax
	leaq	32812(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdx,%rax,4), %rax
	leaq	19(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

