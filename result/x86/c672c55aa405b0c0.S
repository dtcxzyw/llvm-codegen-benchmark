func0000000000000033:                   # @func0000000000000033
	imulq	$8560, %rdi, %rax               # imm = 0x2170
	addq	%rdx, %rax
	andl	$1, %esi
	leaq	248(%rax,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi), %rcx
	leaq	32767(%rdx,%rdi), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	-40(%rcx,%rax), %rax
	retq
