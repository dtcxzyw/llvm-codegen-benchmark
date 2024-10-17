func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
