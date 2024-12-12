func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rsi,4), %rcx
	andq	$-2, %rax
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-2, %rax
	leaq	(%rcx,%rax,4), %rax
	retq
