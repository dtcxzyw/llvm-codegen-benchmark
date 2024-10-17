func000000000000000f:                   # @func000000000000000f
	andl	$254, %edx
	movzbl	%sil, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rax, %rdx
	andq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rdx, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
