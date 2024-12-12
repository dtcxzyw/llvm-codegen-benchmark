func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rax
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rcx, %rcx, %rcx
	addq	%rcx, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	-1(%rsi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
