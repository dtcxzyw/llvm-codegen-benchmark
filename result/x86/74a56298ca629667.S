func0000000000000001:                   # @func0000000000000001
	movabsq	$288230376151711680, %rax       # imm = 0x3FFFFFFFFFFFFC0
	andq	%rdx, %rax
	addq	%rdi, %rax
	andl	$3, %esi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$3, %edi
	orq	%rdi, %rax
	retq
