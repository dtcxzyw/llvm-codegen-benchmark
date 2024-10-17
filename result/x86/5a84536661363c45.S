func0000000000000002:                   # @func0000000000000002
	leaq	248(%rdx), %rax
	addq	$472, %rdx                      # imm = 0x1D8
	testb	$1, %sil
	cmoveq	%rax, %rdx
	imulq	$56, %rdi, %rax
	leaq	32(%rdx,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	addq	%rdx, %rax
	leaq	32812(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdx,%rax,4), %rax
	leaq	19(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
