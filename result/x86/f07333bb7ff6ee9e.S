func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdi,4), %rax
	shrl	$5, %edx
	leaq	48(%rax,%rdx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rdx, %rcx
	leaq	28(%rcx,%rax), %rax
	retq
