func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	imulq	$400, %rdx, %rax                # imm = 0x190
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
