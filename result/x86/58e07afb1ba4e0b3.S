func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$2, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
