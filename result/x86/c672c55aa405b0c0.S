func0000000000000022:                   # @func0000000000000022
	imulq	$8560, %rdi, %rax               # imm = 0x2170
	addq	%rdx, %rax
	andl	$1, %esi
	leaq	248(%rax,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi), %rcx
	leaq	32767(%rdx,%rdi), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	decq	%rax
	retq
